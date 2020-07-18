FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200718-6d27dfa
RUN pacman -S --needed --noconfirm go zip
