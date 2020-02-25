FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-f7e953b
RUN pacman -S --needed --noconfirm go zip
