FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-6fb060e
RUN pacman -S --needed --noconfirm go zip
