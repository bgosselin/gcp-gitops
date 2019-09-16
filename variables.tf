/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The GCP project to use for integration tests"
  type = "string"
  default = "exemplary-tide-208514"
}

variable "region" {
  description = "The GCP region to create and test resources in"
  type = "string"
  default = "us-central1"
}

variable "zone" {
  description = "The GCP zone to create and test resources in"
  type = "string"
  default = "us-central1-b"
}

variable "subnetwork" {
  description = "The subnetwork to host the compute instances in"
  default = "default"
}

variable "num_instances" {
  description = "Number of instances to create"
  default="2"
}
