FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-4040969
RUN pacman -S --needed --noconfirm go zip
