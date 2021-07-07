FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210707-6783b98
RUN pacman -S --needed --noconfirm go zip
