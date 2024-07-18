-- Licensed to the Apache Software Foundation (ASF) under one
-- or more contributor license agreements.  See the NOTICE file
-- distributed with this work for additional information
-- regarding copyright ownership.  The ASF licenses this file
-- to you under the Apache License, Version 2.0 (the
-- "License"); you may not use this file except in compliance
-- with the License.  You may obtain a copy of the License at
--
-- http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing,
-- software distributed under the License is distributed on an
-- "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
-- KIND, either express or implied.  See the License for the
-- specific language governing permissions and limitations
-- under the License.

select
    sum(ss_wholesale_cost),
    sum(ss_list_price),
    sum(ss_sales_price),
    sum(ss_ext_discount_amt),
    sum(ss_ext_sales_price),
    sum(ss_ext_wholesale_cost),
    sum(ss_ext_list_price),
    sum(ss_ext_tax),
    sum(ss_coupon_amt),
    sum(ss_net_paid),
    sum(ss_net_paid_inc_tax),
    sum(ss_net_profit)
from store_sales;