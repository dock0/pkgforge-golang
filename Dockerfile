FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-5f06bb8
RUN pacman -S --needed --noconfirm go zip
