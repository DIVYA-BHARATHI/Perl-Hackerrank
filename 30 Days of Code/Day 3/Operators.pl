#!/usr/bin/perl

$meal_cost = <STDIN>;
chomp $meal_cost;
$tip_percent = <STDIN>;
chomp $tip_percent;
$tax_percent = <STDIN>;
chomp $tax_percent;
$tip = $meal_cost * ($tip_percent/100);
$tax = $meal_cost * ($tax_percent/100);
$total_cost = $meal_cost + $tip + $tax;
printf("The total meal cost is %d dollars.", $total_cost);
