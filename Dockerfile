FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-46010f0
RUN pacman -S --needed --noconfirm go zip
