import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:graphql_flutter_fragments_example/graphql/gql_api.graphql.dart';

void main() async {
  await initHiveForFlutter();

  final HttpLink httpLink = HttpLink(
    'https://server.matnbaz.net/graphql',
  );

  final Link link = httpLink;

  ValueNotifier<GraphQLClient> client = ValueNotifier(
    GraphQLClient(
      link: link,
      cache: GraphQLCache(store: InMemoryStore()),
    ),
  );

  runApp(GraphQLProvider(
      client: client,
      child: const MaterialApp(
        title: 'Flutter Example',
        home: Home(),
      )));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Query(
        options: QueryOptions(
          document: GET_REPOSITORIES_QUERY_DOCUMENT,
          fetchPolicy: FetchPolicy.noCache, // Try commenting this line.
        ),
        builder: (result, {fetchMore, refetch}) {
          return Scaffold(
            appBar: AppBar(
              title: const Text("Flutter Example"),
              actions: [
                IconButton(onPressed: () => {}, icon: const Icon(Icons.search))
              ],
            ),
            body: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(children: [
                  Text(result.data.toString()),
                ])),
          );
        });
  }
}
