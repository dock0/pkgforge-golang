FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-4d688e7
RUN pacman -S --needed --noconfirm go zip
