FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-d1fd272
RUN pacman -S --needed --noconfirm go zip
