FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-de9de94
RUN pacman -S --needed --noconfirm go zip
