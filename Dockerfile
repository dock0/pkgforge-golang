FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-ef6f685
RUN pacman -S --needed --noconfirm go zip
