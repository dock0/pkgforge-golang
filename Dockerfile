FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-dbc69f1
RUN pacman -S --needed --noconfirm go zip
