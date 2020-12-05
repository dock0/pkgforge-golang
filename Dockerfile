FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201205-78f8da3
RUN pacman -S --needed --noconfirm go zip
