FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210729-42f8c2e
RUN pacman -S --needed --noconfirm go zip
