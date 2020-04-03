FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200403-7fc1a7b
RUN pacman -S --needed --noconfirm go zip
