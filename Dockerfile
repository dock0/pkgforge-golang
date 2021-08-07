FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210807-e05262d
RUN pacman -S --needed --noconfirm go zip
