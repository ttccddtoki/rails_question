# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# coding: utf-8

Question.create(:id => 1, :problem => "ヒトデを英語にするとどれ？")
Question.create(:id => 2, :problem => "クマを英語にするとどれ？")
Question.create(:id => 3, :problem => "イルカを英語にするとどれ？")
Question.create(:id => 4, :problem => "カエルを英語にするとどれ？")

Choice.create(:id => 5, :question_id => 1, :content => "Starfish")
Choice.create(:id => 6, :question_id => 1, :content => "bear")
Choice.create(:id => 7, :question_id => 1, :content => "Dolphin")
Choice.create(:id => 8, :question_id => 1, :content => "Frog")

Choice.create(:id => 9, :question_id => 2, :content => "Starfish")
Choice.create(:id => 10, :question_id => 2, :content => "bear")
Choice.create(:id => 11, :question_id => 2, :content => "Dolphin")
Choice.create(:id => 12, :question_id => 2, :content => "Frog")

Choice.create(:id => 13, :question_id => 3, :content => "Starfish")
Choice.create(:id => 14, :question_id => 3, :content => "bear")
Choice.create(:id => 15, :question_id => 3, :content => "Dolphin")
Choice.create(:id => 16, :question_id => 3, :content => "Frog")

Choice.create(:id => 17, :question_id => 4, :content => "Starfish")
Choice.create(:id => 18, :question_id => 4, :content => "bear")
Choice.create(:id => 19, :question_id => 4, :content => "Dolphin")
Choice.create(:id => 20, :question_id => 4, :content => "Frog")
