FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-d58f793
RUN pacman -S --needed --noconfirm go zip
