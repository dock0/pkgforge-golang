FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201226-133e1e2
RUN pacman -S --needed --noconfirm go zip
