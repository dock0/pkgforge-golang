FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-f7dcf9a
RUN pacman -S --needed --noconfirm go zip
