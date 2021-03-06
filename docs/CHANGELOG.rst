
Changelog
=========

`1.0.3 <https://github.com/saltstack-formulas/telegraf-formula/compare/v1.0.2...v1.0.3>`_ (2020-12-16)
----------------------------------------------------------------------------------------------------------

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gitlab-ci:** use GitLab CI as Travis CI replacement (\ `cfced53 <https://github.com/saltstack-formulas/telegraf-formula/commit/cfced539050a019a1f1980569005f5dd088960ff>`_\ )
* **kitchen:** use ``saltimages`` Docker Hub where available [skip ci] (\ `8aa42a8 <https://github.com/saltstack-formulas/telegraf-formula/commit/8aa42a82547bb6461bffd251842dbe7282aaec05>`_\ )
* **pre-commit:** add to formula [skip ci] (\ `4cedc21 <https://github.com/saltstack-formulas/telegraf-formula/commit/4cedc21392b50282093d66c35e111b48ba0efcb5>`_\ )
* **pre-commit:** enable/disable ``rstcheck`` as relevant [skip ci] (\ `4e0b31b <https://github.com/saltstack-formulas/telegraf-formula/commit/4e0b31beaf004210b3d91ea60dc8bd2d81240a99>`_\ )
* **pre-commit:** finalise ``rstcheck`` configuration [skip ci] (\ `0602d2a <https://github.com/saltstack-formulas/telegraf-formula/commit/0602d2ad6ac66ef247cf89600ed8e165792a8cda>`_\ )
* **travis:** add notifications => zulip [skip ci] (\ `8c849fc <https://github.com/saltstack-formulas/telegraf-formula/commit/8c849fc71184c4d90fd5e5ea2113708d90ad2586>`_\ )
* **workflows/commitlint:** add to repo [skip ci] (\ `beb229c <https://github.com/saltstack-formulas/telegraf-formula/commit/beb229c6f75a96e99ade87b80c31edf372b13361>`_\ )

Styles
^^^^^^


* **libtofs.jinja:** use Black-inspired Jinja formatting [skip ci] (\ `64d4d2c <https://github.com/saltstack-formulas/telegraf-formula/commit/64d4d2c5de83362238d49fde5a9e6b4c4c4ed363>`_\ )

`1.0.2 <https://github.com/saltstack-formulas/telegraf-formula/compare/v1.0.1...v1.0.2>`_ (2020-05-03)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **package/install:** ensure ``toml`` works for Sodium (3001) (\ `6c3a886 <https://github.com/saltstack-formulas/telegraf-formula/commit/6c3a886f7a4672c158ae47b5502f8750389bb68c>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **kitchen+travis:** remove ``master-py2-arch-base-latest`` [skip ci] (\ `d018eb2 <https://github.com/saltstack-formulas/telegraf-formula/commit/d018eb21ca1ee858cc644e33449937b011ba5b28>`_\ )
* **travis:** avoid ``master`` instances due to ``toml`` issues [skip ci] (\ `5d33d2b <https://github.com/saltstack-formulas/telegraf-formula/commit/5d33d2b16b6ff0338fbb211972bccdc17922ce46>`_\ )

Reverts
^^^^^^^


* **travis:** avoid ``master`` instances due to ``toml`` issues (\ `4b6849b <https://github.com/saltstack-formulas/telegraf-formula/commit/4b6849bb68f6992e03b75f8822e36394f0d7da39>`_\ )

`1.0.1 <https://github.com/saltstack-formulas/telegraf-formula/compare/v1.0.0...v1.0.1>`_ (2020-04-30)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **running.sls:** use ``watch`` not ``require`` to ensure service restart (\ `861e17e <https://github.com/saltstack-formulas/telegraf-formula/commit/861e17efeae93d6829906f884bfabba11bf374f5>`_\ ), closes `#5 <https://github.com/saltstack-formulas/telegraf-formula/issues/5>`_

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile.lock:** add to repo with updated ``Gemfile`` [skip ci] (\ `ecf0fff <https://github.com/saltstack-formulas/telegraf-formula/commit/ecf0fff0bd24c370c590eed2f115949a854bd00d>`_\ )

`1.0.0 <https://github.com/saltstack-formulas/telegraf-formula/compare/v0.3.1...v1.0.0>`_ (2020-03-11)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **libtofs:** “files_switch” mess up the variable exported by “map.jinja” [skip ci] (\ `9ea2bda <https://github.com/saltstack-formulas/telegraf-formula/commit/9ea2bda3434340169e67fe396bf08e727d498ca8>`_\ )
* **pytoml:** add package name for ``centos-8`` (\ `6428501 <https://github.com/saltstack-formulas/telegraf-formula/commit/6428501c7c601f10255c8af390a77fe507878859>`_\ )
* **pytoml:** the Centos 8 distribution should install python3-pytoml (\ `2eaba15 <https://github.com/saltstack-formulas/telegraf-formula/commit/2eaba15c209dab33ddefebf1f77a773b76906c23>`_\ )
* **release.config.js:** use full commit hash in commit link [skip ci] (\ `5dbfe8e <https://github.com/saltstack-formulas/telegraf-formula/commit/5dbfe8ef55f7b6d064568060d481d859cce3e676>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* **gemfile:** restrict ``train`` gem version until upstream fix [skip ci] (\ `81b6817 <https://github.com/saltstack-formulas/telegraf-formula/commit/81b6817a21a2adbfc8b7b77e7ee8aeb5d1e10a72>`_\ )
* **kitchen:** avoid using bootstrap for ``master`` instances [skip ci] (\ `8dbf7c2 <https://github.com/saltstack-formulas/telegraf-formula/commit/8dbf7c223d661f6a0768b2483c66d671ed2bdb28>`_\ )
* **kitchen:** use ``debian-10-master-py3`` instead of ``develop`` [skip ci] (\ `136a01c <https://github.com/saltstack-formulas/telegraf-formula/commit/136a01c2b31807c7bf785061576754437b3efd3e>`_\ )
* **kitchen:** use ``develop`` image until ``master`` is ready (\ ``amazonlinux``\ ) [skip ci] (\ `0883324 <https://github.com/saltstack-formulas/telegraf-formula/commit/0883324134f243e43979416934531472bc266d50>`_\ )
* **kitchen+travis:** upgrade matrix after ``2019.2.2`` release [skip ci] (\ `cbca3ab <https://github.com/saltstack-formulas/telegraf-formula/commit/cbca3abcbc6641577877ed5ae4dd7b686661e1cb>`_\ )
* **travis:** adjust to new working matrix (\ `db7098e <https://github.com/saltstack-formulas/telegraf-formula/commit/db7098ec195033b6e36e0826f3eadeb8181d15aa>`_\ )
* **travis:** apply changes from build config validation [skip ci] (\ `ff4854b <https://github.com/saltstack-formulas/telegraf-formula/commit/ff4854b3280ae79123a8e5b1efd12e5bcd673907>`_\ )
* **travis:** drop 2017.7 platform test (\ `266f67c <https://github.com/saltstack-formulas/telegraf-formula/commit/266f67c8a07749951d4793c601a22632c3c45852>`_\ )
* **travis:** opt-in to ``dpl v2`` to complete build config validation [skip ci] (\ `11a0d28 <https://github.com/saltstack-formulas/telegraf-formula/commit/11a0d284382eca935246035101735fbc7b8faadc>`_\ )
* **travis:** quote pathspecs used with ``git ls-files`` [skip ci] (\ `f95e4f0 <https://github.com/saltstack-formulas/telegraf-formula/commit/f95e4f0ea5dbcc22081ec46f64e9be4190f43376>`_\ )
* **travis:** run ``shellcheck`` during lint job [skip ci] (\ `380cce1 <https://github.com/saltstack-formulas/telegraf-formula/commit/380cce180569da5bdcd3a75338637826ed92f99f>`_\ )
* **travis:** update ``salt-lint`` config for ``v0.0.10`` [skip ci] (\ `50e0774 <https://github.com/saltstack-formulas/telegraf-formula/commit/50e0774c71366fb307e294a204bfa4c198f83d57>`_\ )
* **travis:** use ``major.minor`` for ``semantic-release`` version [skip ci] (\ `7794ab7 <https://github.com/saltstack-formulas/telegraf-formula/commit/7794ab716aacd62c05af888a39be45eaee14e5b4>`_\ )
* **travis:** use build config validation (beta) [skip ci] (\ `8baf3ee <https://github.com/saltstack-formulas/telegraf-formula/commit/8baf3eed19465abf27de19c468efc3475010bd76>`_\ )

Documentation
^^^^^^^^^^^^^


* **contributing:** remove to use org-level file instead [skip ci] (\ `6fc42dc <https://github.com/saltstack-formulas/telegraf-formula/commit/6fc42dcfb371d9132b2fab41ded51768abe53dc1>`_\ )
* **readme:** update link to ``CONTRIBUTING`` [skip ci] (\ `fdc6a3e <https://github.com/saltstack-formulas/telegraf-formula/commit/fdc6a3ea82d07d89b630c14a0c48e02858437e82>`_\ )

Features
^^^^^^^^


* **config:** salt has a module to serialize to TOML (\ `013fefb <https://github.com/saltstack-formulas/telegraf-formula/commit/013fefbb05785c0152fba4dc2a0f9efca74573f1>`_\ )

Performance Improvements
^^^^^^^^^^^^^^^^^^^^^^^^


* **travis:** improve ``salt-lint`` invocation [skip ci] (\ `b50654f <https://github.com/saltstack-formulas/telegraf-formula/commit/b50654fd41ba680642855a0d091f5a85d46db9ae>`_\ )

BREAKING CHANGES
^^^^^^^^^^^^^^^^


* **config:** ``salt['slsutil.serialize']`` was introduced in ``2018.3``
* **config:** ``toml`` serializer was introduced in ``2018.3``

`0.3.1 <https://github.com/saltstack-formulas/telegraf-formula/compare/v0.3.0...v0.3.1>`_ (2019-10-12)
----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **rubocop:** add fixes using ``rubocop --safe-auto-correct`` (\ ` <https://github.com/saltstack-formulas/telegraf-formula/commit/f1d486d>`_\ )

Continuous Integration
^^^^^^^^^^^^^^^^^^^^^^


* merge travis matrix, add ``salt-lint`` & ``rubocop`` to ``lint`` job (\ ` <https://github.com/saltstack-formulas/telegraf-formula/commit/437d7f1>`_\ )
* **travis:** merge ``rubocop`` linter into main ``lint`` job (\ ` <https://github.com/saltstack-formulas/telegraf-formula/commit/1b96ea6>`_\ )

`0.3.0 <https://github.com/saltstack-formulas/telegraf-formula/compare/v0.2.16...v0.3.0>`_ (2019-10-04)
-----------------------------------------------------------------------------------------------------------

Bug Fixes
^^^^^^^^^


* **\ ``toml_pkg``\ :** fix ``yamllint`` errors (\ `9e2fe52 <https://github.com/saltstack-formulas/telegraf-formula/commit/9e2fe52>`_\ )

Features
^^^^^^^^


* **semantic-release:** implement for this formula (\ `a09308e <https://github.com/saltstack-formulas/telegraf-formula/commit/a09308e>`_\ ), closes `#1 <https://github.com/saltstack-formulas/telegraf-formula/issues/1>`_
