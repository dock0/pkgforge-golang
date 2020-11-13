FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201113-c605303
RUN pacman -S --needed --noconfirm go zip
