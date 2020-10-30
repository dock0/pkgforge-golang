FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-1fd682f
RUN pacman -S --needed --noconfirm go zip
