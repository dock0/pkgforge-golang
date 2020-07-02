FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-9cc5e6d
RUN pacman -S --needed --noconfirm go zip
