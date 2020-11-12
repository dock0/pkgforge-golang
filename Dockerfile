FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-44318dc
RUN pacman -S --needed --noconfirm go zip
