FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-b9fe101
RUN pacman -S --needed --noconfirm go zip
