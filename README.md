# Custom Enumerable Project

This repository complements the [Custom Enumerables Project](https://www.theodinproject.com/lessons/ruby-custom-enumerables) in the Ruby Course for The Odin Project. The goal of this project is to reimplement common methods used frequently through the enumerables module with objects like arrays and hashes. This project helped to familiarize me how to work with blocks and procs.

### Local testing

First, install the dependencies

```bash
bundle install
```

Test each method calling its spec, you can find the associated spec file in the [methods section](#methods), for example

```bash
bundle exec rspec spec/my_each_spec.rb
```

### Methods

The following table has the methods that were implemented, they were implemented to work on arrays.

| Method                          | Spec File                       |
| ------------------------------- | ------------------------------- |
| `Array#my_each`                 | spec/my_each_spec.rb            |
| `Enumerable#my_each_with_index` | spec/my_each_with_index_spec.rb |
| `Enumerable#my_select`          | spec/my_select_spec.rb          |
| `Enumerable#my_all?`            | spec/my_all_spec.rb             |
| `Enumerable#my_any?`            | spec/my_any_spec.rb             |
| `Enumerable#my_none?`           | spec/my_none_spec.rb            |
| `Enumerable#my_count`           | spec/my_count_spec.rb           |
| `Enumerable#my_map`             | spec/my_map_spec.rb             |
| `Enumerable#my_inject`          | spec/my_inject_spec.rb          |  