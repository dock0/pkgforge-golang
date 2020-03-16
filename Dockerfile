FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-0d79849
RUN pacman -S --needed --noconfirm go zip
