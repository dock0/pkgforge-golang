FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210716-c533604
RUN pacman -S --needed --noconfirm go zip
