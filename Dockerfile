FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-70c2785
RUN pacman -S --needed --noconfirm go zip
