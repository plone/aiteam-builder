# aiteam-builder

Containerized application based on [Sphinx](http://www.sphinx-doc.org/en/stable/) for for building the aiteam docs.

> # Note:
>
> aiteam-builder is written to do **one** thing in **a certain way**, it is **not** written to be a full replacement of [Sphinx](http://www.sphinx-doc.org/en/stable/).
>
> If you try to use aiteam-builder in a way it is not intended for, it will most likely **not** work !
>
> Please make sure to read the [docs](docs).

## Features

- Small Image, based on [Alpine Linux](http://www.alpinelinux.org/).
- You do not need to install [Sphinx](http://www.sphinx-doc.org/en/stable/) locally.
- Pre-configured with different add-ons.
- A new, clean and 'fresh' build with every test run.
- Uses [Tini](https://github.com/krallin/tini) as `init`.
- Uses [su-exec](https://github.com/ncopa/su-exec) for setting permissions.

## Documentation

Full documentation for end users can be found in the ["docs"](docs) folder.

## Dependencies

- [Docker](https://docker.com "Homepage of docker")

## Installation

Pull the image:

```
docker pull plone/aiteam-builder
```

## Contribute

- [Issue Tracker](github.com/plone/aiteam-builder/issues)
- [Source Code](github.com/plone/aiteam-builder)

## Support

If you are having issues, please let us know.

## License

The project is licensed under the GPLv2.
