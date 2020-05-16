FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200516-312d4ac
RUN pacman -S --needed --noconfirm go zip
