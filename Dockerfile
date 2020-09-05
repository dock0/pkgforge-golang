FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-ccc1fd5
RUN pacman -S --needed --noconfirm go zip
