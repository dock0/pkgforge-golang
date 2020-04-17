FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-d444303
RUN pacman -S --needed --noconfirm go zip
