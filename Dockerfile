FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-82a2e00
RUN pacman -S --needed --noconfirm go zip
