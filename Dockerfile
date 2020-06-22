FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200622-25149af
RUN pacman -S --needed --noconfirm go zip
