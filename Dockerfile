FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-df1ee7b
RUN pacman -S --needed --noconfirm go zip
