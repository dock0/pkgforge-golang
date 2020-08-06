FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200806-9ee296a
RUN pacman -S --needed --noconfirm go zip
