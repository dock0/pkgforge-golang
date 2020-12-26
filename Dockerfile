FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-46be99b
RUN pacman -S --needed --noconfirm go zip
