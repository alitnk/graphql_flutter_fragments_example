// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'gql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetRepositories$Query$Repositories$Edges$Node
    _$GetRepositories$Query$Repositories$Edges$NodeFromJson(
            Map<String, dynamic> json) =>
        GetRepositories$Query$Repositories$Edges$Node()
          ..id = json['id'] as String
          ..fullName = json['fullName'] as String
          ..name = json['name'] as String
          ..platformUrl = json['platformUrl'] as String?
          ..platform = $enumDecode(_$PlatformTypeEnumMap, json['platform'],
              unknownValue: PlatformType.artemisUnknown)
          ..descriptionLimited = json['descriptionLimited'] as String?
          ..descriptionDirection = $enumDecode(
              _$ScriptDirectionEnumMap, json['descriptionDirection'],
              unknownValue: ScriptDirection.artemisUnknown)
          ..stargazersCount = json['stargazersCount'] as int
          ..forksCount = json['forksCount'] as int
          ..openIssuesCount = json['openIssuesCount'] as int
          ..language = json['language'] == null
              ? null
              : RepoPreviewMixin$Language.fromJson(
                  json['language'] as Map<String, dynamic>)
          ..isNew = json['isNew'] as bool
          ..owner = json['owner'] == null
              ? null
              : RepoPreviewMixin$Owner.fromJson(
                  json['owner'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepositories$Query$Repositories$Edges$NodeToJson(
        GetRepositories$Query$Repositories$Edges$Node instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'name': instance.name,
      'platformUrl': instance.platformUrl,
      'platform': _$PlatformTypeEnumMap[instance.platform],
      'descriptionLimited': instance.descriptionLimited,
      'descriptionDirection':
          _$ScriptDirectionEnumMap[instance.descriptionDirection],
      'stargazersCount': instance.stargazersCount,
      'forksCount': instance.forksCount,
      'openIssuesCount': instance.openIssuesCount,
      'language': instance.language?.toJson(),
      'isNew': instance.isNew,
      'owner': instance.owner?.toJson(),
    };

const _$PlatformTypeEnumMap = {
  PlatformType.bitbucket: 'Bitbucket',
  PlatformType.gitHub: 'GitHub',
  PlatformType.gitLab: 'GitLab',
  PlatformType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ScriptDirectionEnumMap = {
  ScriptDirection.ltr: 'LTR',
  ScriptDirection.rtl: 'RTL',
  ScriptDirection.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRepositories$Query$Repositories$Edges
    _$GetRepositories$Query$Repositories$EdgesFromJson(
            Map<String, dynamic> json) =>
        GetRepositories$Query$Repositories$Edges()
          ..node = GetRepositories$Query$Repositories$Edges$Node.fromJson(
              json['node'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepositories$Query$Repositories$EdgesToJson(
        GetRepositories$Query$Repositories$Edges instance) =>
    <String, dynamic>{
      'node': instance.node.toJson(),
    };

GetRepositories$Query$Repositories$PageInfo
    _$GetRepositories$Query$Repositories$PageInfoFromJson(
            Map<String, dynamic> json) =>
        GetRepositories$Query$Repositories$PageInfo()
          ..hasNextPage = json['hasNextPage'] as bool
          ..endCursor = json['endCursor'] as String?;

Map<String, dynamic> _$GetRepositories$Query$Repositories$PageInfoToJson(
        GetRepositories$Query$Repositories$PageInfo instance) =>
    <String, dynamic>{
      'hasNextPage': instance.hasNextPage,
      'endCursor': instance.endCursor,
    };

GetRepositories$Query$Repositories _$GetRepositories$Query$RepositoriesFromJson(
        Map<String, dynamic> json) =>
    GetRepositories$Query$Repositories()
      ..edges = (json['edges'] as List<dynamic>?)
          ?.map((e) => GetRepositories$Query$Repositories$Edges.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..pageInfo = GetRepositories$Query$Repositories$PageInfo.fromJson(
          json['pageInfo'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepositories$Query$RepositoriesToJson(
        GetRepositories$Query$Repositories instance) =>
    <String, dynamic>{
      'edges': instance.edges?.map((e) => e.toJson()).toList(),
      'pageInfo': instance.pageInfo.toJson(),
    };

GetRepositories$Query _$GetRepositories$QueryFromJson(
        Map<String, dynamic> json) =>
    GetRepositories$Query()
      ..repositories = GetRepositories$Query$Repositories.fromJson(
          json['repositories'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepositories$QueryToJson(
        GetRepositories$Query instance) =>
    <String, dynamic>{
      'repositories': instance.repositories.toJson(),
    };

RepoPreviewMixin$Language$Color$Rgba
    _$RepoPreviewMixin$Language$Color$RgbaFromJson(Map<String, dynamic> json) =>
        RepoPreviewMixin$Language$Color$Rgba()
          ..red = json['red'] as int
          ..green = json['green'] as int
          ..blue = json['blue'] as int;

Map<String, dynamic> _$RepoPreviewMixin$Language$Color$RgbaToJson(
        RepoPreviewMixin$Language$Color$Rgba instance) =>
    <String, dynamic>{
      'red': instance.red,
      'green': instance.green,
      'blue': instance.blue,
    };

RepoPreviewMixin$Language$Color _$RepoPreviewMixin$Language$ColorFromJson(
        Map<String, dynamic> json) =>
    RepoPreviewMixin$Language$Color()
      ..rgba = RepoPreviewMixin$Language$Color$Rgba.fromJson(
          json['rgba'] as Map<String, dynamic>);

Map<String, dynamic> _$RepoPreviewMixin$Language$ColorToJson(
        RepoPreviewMixin$Language$Color instance) =>
    <String, dynamic>{
      'rgba': instance.rgba.toJson(),
    };

RepoPreviewMixin$Language _$RepoPreviewMixin$LanguageFromJson(
        Map<String, dynamic> json) =>
    RepoPreviewMixin$Language()
      ..name = json['name'] as String
      ..color = json['color'] == null
          ? null
          : RepoPreviewMixin$Language$Color.fromJson(
              json['color'] as Map<String, dynamic>);

Map<String, dynamic> _$RepoPreviewMixin$LanguageToJson(
        RepoPreviewMixin$Language instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color?.toJson(),
    };

RepoPreviewMixin$Owner _$RepoPreviewMixin$OwnerFromJson(
        Map<String, dynamic> json) =>
    RepoPreviewMixin$Owner()
      ..type = $enumDecode(_$OwnerTypeEnumMap, json['type'],
          unknownValue: OwnerType.artemisUnknown)
      ..login = json['login'] as String
      ..platformId = json['platformId'] as String;

Map<String, dynamic> _$RepoPreviewMixin$OwnerToJson(
        RepoPreviewMixin$Owner instance) =>
    <String, dynamic>{
      'type': _$OwnerTypeEnumMap[instance.type],
      'login': instance.login,
      'platformId': instance.platformId,
    };

const _$OwnerTypeEnumMap = {
  OwnerType.organization: 'Organization',
  OwnerType.user: 'User',
  OwnerType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$Node
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$NodeFromJson(
            Map<String, dynamic> json) =>
        GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$Node()
          ..id = json['id'] as String
          ..fullName = json['fullName'] as String
          ..name = json['name'] as String
          ..platformUrl = json['platformUrl'] as String?
          ..platform = $enumDecode(_$PlatformTypeEnumMap, json['platform'],
              unknownValue: PlatformType.artemisUnknown)
          ..descriptionLimited = json['descriptionLimited'] as String?
          ..descriptionDirection = $enumDecode(
              _$ScriptDirectionEnumMap, json['descriptionDirection'],
              unknownValue: ScriptDirection.artemisUnknown)
          ..stargazersCount = json['stargazersCount'] as int
          ..forksCount = json['forksCount'] as int
          ..openIssuesCount = json['openIssuesCount'] as int
          ..language = json['language'] == null
              ? null
              : RepoPreviewMixin$Language.fromJson(
                  json['language'] as Map<String, dynamic>)
          ..isNew = json['isNew'] as bool
          ..owner = json['owner'] == null
              ? null
              : RepoPreviewMixin$Owner.fromJson(
                  json['owner'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$NodeToJson(
            GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$Node
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'fullName': instance.fullName,
          'name': instance.name,
          'platformUrl': instance.platformUrl,
          'platform': _$PlatformTypeEnumMap[instance.platform],
          'descriptionLimited': instance.descriptionLimited,
          'descriptionDirection':
              _$ScriptDirectionEnumMap[instance.descriptionDirection],
          'stargazersCount': instance.stargazersCount,
          'forksCount': instance.forksCount,
          'openIssuesCount': instance.openIssuesCount,
          'language': instance.language?.toJson(),
          'isNew': instance.isNew,
          'owner': instance.owner?.toJson(),
        };

GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$EdgesFromJson(
            Map<String, dynamic> json) =>
        GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges()
          ..node =
              GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges$Node
                  .fromJson(json['node'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$EdgesToJson(
            GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges
                instance) =>
        <String, dynamic>{
          'node': instance.node.toJson(),
        };

GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfo
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfoFromJson(
            Map<String, dynamic> json) =>
        GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfo()
          ..hasNextPage = json['hasNextPage'] as bool
          ..endCursor = json['endCursor'] as String?;

Map<String, dynamic>
    _$GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfoToJson(
            GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfo
                instance) =>
        <String, dynamic>{
          'hasNextPage': instance.hasNextPage,
          'endCursor': instance.endCursor,
        };

GetRepository$Query$RepositoryByPlatform$RelatedRepos
    _$GetRepository$Query$RepositoryByPlatform$RelatedReposFromJson(
            Map<String, dynamic> json) =>
        GetRepository$Query$RepositoryByPlatform$RelatedRepos()
          ..edges = (json['edges'] as List<dynamic>?)
              ?.map((e) =>
                  GetRepository$Query$RepositoryByPlatform$RelatedRepos$Edges
                      .fromJson(e as Map<String, dynamic>))
              .toList()
          ..pageInfo =
              GetRepository$Query$RepositoryByPlatform$RelatedRepos$PageInfo
                  .fromJson(json['pageInfo'] as Map<String, dynamic>);

Map<String, dynamic>
    _$GetRepository$Query$RepositoryByPlatform$RelatedReposToJson(
            GetRepository$Query$RepositoryByPlatform$RelatedRepos instance) =>
        <String, dynamic>{
          'edges': instance.edges?.map((e) => e.toJson()).toList(),
          'pageInfo': instance.pageInfo.toJson(),
        };

GetRepository$Query$RepositoryByPlatform
    _$GetRepository$Query$RepositoryByPlatformFromJson(
            Map<String, dynamic> json) =>
        GetRepository$Query$RepositoryByPlatform()
          ..id = json['id'] as String
          ..fullName = json['fullName'] as String
          ..name = json['name'] as String
          ..platformUrl = json['platformUrl'] as String?
          ..platform = $enumDecode(_$PlatformTypeEnumMap, json['platform'],
              unknownValue: PlatformType.artemisUnknown)
          ..descriptionLimited = json['descriptionLimited'] as String?
          ..descriptionDirection = $enumDecode(
              _$ScriptDirectionEnumMap, json['descriptionDirection'],
              unknownValue: ScriptDirection.artemisUnknown)
          ..archived = json['archived'] as bool
          ..isTemplate = json['isTemplate'] as bool
          ..defaultBranch = json['defaultBranch'] as String
          ..pushedAt = FullRepoMixin$PushedAt.fromJson(
              json['pushedAt'] as Map<String, dynamic>)
          ..createdAt = FullRepoMixin$CreatedAt.fromJson(
              json['createdAt'] as Map<String, dynamic>)
          ..homePage = json['homePage'] as String?
          ..stargazersCount = json['stargazersCount'] as int
          ..forksCount = json['forksCount'] as int
          ..openIssuesCount = json['openIssuesCount'] as int
          ..readmeHtml = json['readmeHtml'] as String?
          ..language = json['language'] == null
              ? null
              : FullRepoMixin$Language.fromJson(
                  json['language'] as Map<String, dynamic>)
          ..license = json['license'] == null
              ? null
              : FullRepoMixin$License.fromJson(
                  json['license'] as Map<String, dynamic>)
          ..owner = json['owner'] == null
              ? null
              : FullRepoMixin$Owner.fromJson(
                  json['owner'] as Map<String, dynamic>)
          ..relatedRepos =
              GetRepository$Query$RepositoryByPlatform$RelatedRepos.fromJson(
                  json['relatedRepos'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepository$Query$RepositoryByPlatformToJson(
        GetRepository$Query$RepositoryByPlatform instance) =>
    <String, dynamic>{
      'id': instance.id,
      'fullName': instance.fullName,
      'name': instance.name,
      'platformUrl': instance.platformUrl,
      'platform': _$PlatformTypeEnumMap[instance.platform],
      'descriptionLimited': instance.descriptionLimited,
      'descriptionDirection':
          _$ScriptDirectionEnumMap[instance.descriptionDirection],
      'archived': instance.archived,
      'isTemplate': instance.isTemplate,
      'defaultBranch': instance.defaultBranch,
      'pushedAt': instance.pushedAt.toJson(),
      'createdAt': instance.createdAt.toJson(),
      'homePage': instance.homePage,
      'stargazersCount': instance.stargazersCount,
      'forksCount': instance.forksCount,
      'openIssuesCount': instance.openIssuesCount,
      'readmeHtml': instance.readmeHtml,
      'language': instance.language?.toJson(),
      'license': instance.license?.toJson(),
      'owner': instance.owner?.toJson(),
      'relatedRepos': instance.relatedRepos.toJson(),
    };

GetRepository$Query _$GetRepository$QueryFromJson(Map<String, dynamic> json) =>
    GetRepository$Query()
      ..repositoryByPlatform = json['repositoryByPlatform'] == null
          ? null
          : GetRepository$Query$RepositoryByPlatform.fromJson(
              json['repositoryByPlatform'] as Map<String, dynamic>);

Map<String, dynamic> _$GetRepository$QueryToJson(
        GetRepository$Query instance) =>
    <String, dynamic>{
      'repositoryByPlatform': instance.repositoryByPlatform?.toJson(),
    };

FullRepoMixin$PushedAt _$FullRepoMixin$PushedAtFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$PushedAt()..difference = json['difference'] as String;

Map<String, dynamic> _$FullRepoMixin$PushedAtToJson(
        FullRepoMixin$PushedAt instance) =>
    <String, dynamic>{
      'difference': instance.difference,
    };

FullRepoMixin$CreatedAt _$FullRepoMixin$CreatedAtFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$CreatedAt()..formatted = json['formatted'] as String;

Map<String, dynamic> _$FullRepoMixin$CreatedAtToJson(
        FullRepoMixin$CreatedAt instance) =>
    <String, dynamic>{
      'formatted': instance.formatted,
    };

FullRepoMixin$Language$Color$Rgba _$FullRepoMixin$Language$Color$RgbaFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$Language$Color$Rgba()
      ..red = json['red'] as int
      ..green = json['green'] as int
      ..blue = json['blue'] as int;

Map<String, dynamic> _$FullRepoMixin$Language$Color$RgbaToJson(
        FullRepoMixin$Language$Color$Rgba instance) =>
    <String, dynamic>{
      'red': instance.red,
      'green': instance.green,
      'blue': instance.blue,
    };

FullRepoMixin$Language$Color _$FullRepoMixin$Language$ColorFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$Language$Color()
      ..rgba = FullRepoMixin$Language$Color$Rgba.fromJson(
          json['rgba'] as Map<String, dynamic>);

Map<String, dynamic> _$FullRepoMixin$Language$ColorToJson(
        FullRepoMixin$Language$Color instance) =>
    <String, dynamic>{
      'rgba': instance.rgba.toJson(),
    };

FullRepoMixin$Language _$FullRepoMixin$LanguageFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$Language()
      ..name = json['name'] as String
      ..color = json['color'] == null
          ? null
          : FullRepoMixin$Language$Color.fromJson(
              json['color'] as Map<String, dynamic>);

Map<String, dynamic> _$FullRepoMixin$LanguageToJson(
        FullRepoMixin$Language instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color?.toJson(),
    };

FullRepoMixin$License _$FullRepoMixin$LicenseFromJson(
        Map<String, dynamic> json) =>
    FullRepoMixin$License()
      ..name = json['name'] as String
      ..key = json['key'] as String
      ..spdxId = json['spdxId'] as String;

Map<String, dynamic> _$FullRepoMixin$LicenseToJson(
        FullRepoMixin$License instance) =>
    <String, dynamic>{
      'name': instance.name,
      'key': instance.key,
      'spdxId': instance.spdxId,
    };

FullRepoMixin$Owner _$FullRepoMixin$OwnerFromJson(Map<String, dynamic> json) =>
    FullRepoMixin$Owner()
      ..type = $enumDecode(_$OwnerTypeEnumMap, json['type'],
          unknownValue: OwnerType.artemisUnknown)
      ..login = json['login'] as String
      ..platformId = json['platformId'] as String;

Map<String, dynamic> _$FullRepoMixin$OwnerToJson(
        FullRepoMixin$Owner instance) =>
    <String, dynamic>{
      'type': _$OwnerTypeEnumMap[instance.type],
      'login': instance.login,
      'platformId': instance.platformId,
    };

GetRepositoriesArguments _$GetRepositoriesArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRepositoriesArguments(
      first: json['first'] as int?,
      after: json['after'] as String?,
      searchTerm: json['searchTerm'] as String?,
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      order: $enumDecodeNullable(_$RepoOrderEnumMap, json['order'],
          unknownValue: RepoOrder.artemisUnknown),
      forkStatus: $enumDecodeNullable(
          _$ForkStatusTypeEnumMap, json['forkStatus'],
          unknownValue: ForkStatusType.artemisUnknown),
      templateStatus: $enumDecodeNullable(
          _$TemplateStatusTypeEnumMap, json['templateStatus'],
          unknownValue: TemplateStatusType.artemisUnknown),
    );

Map<String, dynamic> _$GetRepositoriesArgumentsToJson(
        GetRepositoriesArguments instance) =>
    <String, dynamic>{
      'first': instance.first,
      'after': instance.after,
      'searchTerm': instance.searchTerm,
      'languages': instance.languages,
      'order': _$RepoOrderEnumMap[instance.order],
      'forkStatus': _$ForkStatusTypeEnumMap[instance.forkStatus],
      'templateStatus': _$TemplateStatusTypeEnumMap[instance.templateStatus],
    };

const _$RepoOrderEnumMap = {
  RepoOrder.createdAsc: 'CREATED_ASC',
  RepoOrder.createdDesc: 'CREATED_DESC',
  RepoOrder.pushedAsc: 'PUSHED_ASC',
  RepoOrder.pushedDesc: 'PUSHED_DESC',
  RepoOrder.starsDesc: 'STARS_DESC',
  RepoOrder.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$ForkStatusTypeEnumMap = {
  ForkStatusType.all: 'ALL',
  ForkStatusType.fork: 'FORK',
  ForkStatusType.source: 'SOURCE',
  ForkStatusType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

const _$TemplateStatusTypeEnumMap = {
  TemplateStatusType.all: 'ALL',
  TemplateStatusType.notTemplate: 'NOT_TEMPLATE',
  TemplateStatusType.template: 'TEMPLATE',
  TemplateStatusType.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

GetRepositoryArguments _$GetRepositoryArgumentsFromJson(
        Map<String, dynamic> json) =>
    GetRepositoryArguments(
      owner: json['owner'] as String,
      repo: json['repo'] as String,
      platform: $enumDecode(_$PlatformTypeEnumMap, json['platform'],
          unknownValue: PlatformType.artemisUnknown),
      relatedReposFirst: json['relatedReposFirst'] as int?,
    );

Map<String, dynamic> _$GetRepositoryArgumentsToJson(
        GetRepositoryArguments instance) =>
    <String, dynamic>{
      'owner': instance.owner,
      'repo': instance.repo,
      'platform': _$PlatformTypeEnumMap[instance.platform],
      'relatedReposFirst': instance.relatedReposFirst,
    };
