FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-99b3f6d
RUN pacman -S --needed --noconfirm go zip
