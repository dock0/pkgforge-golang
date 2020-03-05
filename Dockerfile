FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-0bf2826
RUN pacman -S --needed --noconfirm go zip
