FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-0305de9
RUN pacman -S --needed --noconfirm go zip
