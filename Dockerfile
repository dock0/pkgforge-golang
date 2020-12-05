FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-b307584
RUN pacman -S --needed --noconfirm go zip
