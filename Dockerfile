FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201216-5f4074d
RUN pacman -S --needed --noconfirm go zip
