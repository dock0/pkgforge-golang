FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-8b8a740
RUN pacman -S --needed --noconfirm go zip
