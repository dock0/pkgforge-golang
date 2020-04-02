FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200402-4500cde
RUN pacman -S --needed --noconfirm go zip
