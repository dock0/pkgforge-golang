FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-2703dfa
RUN pacman -S --needed --noconfirm go zip
