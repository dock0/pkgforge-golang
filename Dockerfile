FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200923-0524f4a
RUN pacman -S --needed --noconfirm go zip
