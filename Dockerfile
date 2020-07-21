FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200721-4e7eea5
RUN pacman -S --needed --noconfirm go zip
