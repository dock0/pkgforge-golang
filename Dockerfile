FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200405-b05c87d
RUN pacman -S --needed --noconfirm go zip
