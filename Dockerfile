FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-989d960
RUN pacman -S --needed --noconfirm go zip
