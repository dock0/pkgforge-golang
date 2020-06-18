FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-1fd5ad5
RUN pacman -S --needed --noconfirm go zip
