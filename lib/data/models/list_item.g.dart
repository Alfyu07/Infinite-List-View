// GENERATED CODE - DO NOT MODIFY BY HAND

part of list_item;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListItem extends ListItem {
  @override
  final String title;
  @override
  final int colorInt;

  factory _$ListItem([void Function(ListItemBuilder) updates]) =>
      (new ListItemBuilder()..update(updates)).build();

  _$ListItem._({this.title, this.colorInt}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, 'ListItem', 'title');
    BuiltValueNullFieldError.checkNotNull(colorInt, 'ListItem', 'colorInt');
  }

  @override
  ListItem rebuild(void Function(ListItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListItemBuilder toBuilder() => new ListItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListItem &&
        title == other.title &&
        colorInt == other.colorInt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), colorInt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListItem')
          ..add('title', title)
          ..add('colorInt', colorInt))
        .toString();
  }
}

class ListItemBuilder implements Builder<ListItem, ListItemBuilder> {
  _$ListItem _$v;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  int _colorInt;
  int get colorInt => _$this._colorInt;
  set colorInt(int colorInt) => _$this._colorInt = colorInt;

  ListItemBuilder();

  ListItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _colorInt = $v.colorInt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListItem;
  }

  @override
  void update(void Function(ListItemBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListItem build() {
    final _$result = _$v ??
        new _$ListItem._(
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'ListItem', 'title'),
            colorInt: BuiltValueNullFieldError.checkNotNull(
                colorInt, 'ListItem', 'colorInt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
