FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-b8bd1be
RUN pacman -S --needed --noconfirm go zip
